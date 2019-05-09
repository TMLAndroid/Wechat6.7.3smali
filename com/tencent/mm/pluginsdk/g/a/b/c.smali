.class public final Lcom/tencent/mm/pluginsdk/g/a/b/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 9
    const-string/jumbo v0, "Md5NotMatchException{}"

    return-object v0
.end method
