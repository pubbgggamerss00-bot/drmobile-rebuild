.class final Lretrofit2/converter/moshi/MoshiStreamingRequestBody;
.super Lokhttp3/RequestBody;
.source "MoshiStreamingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/RequestBody;"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 31
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiStreamingRequestBody;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    iput-object p2, p0, Lretrofit2/converter/moshi/MoshiStreamingRequestBody;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 37
    sget-object p0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lretrofit2/converter/moshi/MoshiStreamingRequestBody;->adapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object p0, p0, Lretrofit2/converter/moshi/MoshiStreamingRequestBody;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lokio/BufferedSink;Ljava/lang/Object;)V

    return-void
.end method
