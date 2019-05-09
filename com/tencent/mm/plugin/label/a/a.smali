.class public final Lcom/tencent/mm/plugin/label/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lAL:Lcom/tencent/mm/plugin/label/a/b;


# direct methods
.method public static bdA()Lcom/tencent/mm/plugin/label/a/b;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/label/a/a;->lAL:Lcom/tencent/mm/plugin/label/a/b;

    if-nez v0, :cond_b

    .line 19
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/label/a/a;->lAL:Lcom/tencent/mm/plugin/label/a/b;

    .line 21
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/label/a/a;->lAL:Lcom/tencent/mm/plugin/label/a/b;

    return-object v0
.end method
