.class public final Lcom/tencent/filter/a/be;
.super Lcom/tencent/filter/a/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/filter/m$o;

    const-string/jumbo v1, "inputImageTexture2"

    const-string/jumbo v2, "sh/fenbi_lf.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/be;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 11
    return-void
.end method
