.class public final Lcom/tencent/mm/pluginsdk/g/a/b/a;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    const-string/jumbo v0, "DiskNoEnoughSpaceException{}"

    return-object v0
.end method
