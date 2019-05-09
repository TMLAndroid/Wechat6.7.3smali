.class public final Lcom/tencent/filter/a;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final setAdjustParam(F)V
    .registers 4

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "filterAdjustParam"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 9
    return-void
.end method
