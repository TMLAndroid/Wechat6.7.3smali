.class public interface abstract Lcom/tencent/mm/plugin/appbrand/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fAu:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 13
    const/high16 v0, 0x33000000

    const v1, -0xd0d0e

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/an;->n(II)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/v;->fAu:I

    return-void
.end method
