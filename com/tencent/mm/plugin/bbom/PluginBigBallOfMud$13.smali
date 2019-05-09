.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSY:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V
    .registers 2

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$13;->hSY:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-static {p1}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 315
    invoke-static {p1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 316
    invoke-static {p2}, Lcom/tencent/mm/ai/a/e;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 317
    const/4 v0, 0x5

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 330
    :goto_16
    const/4 v0, 0x1

    .line 332
    :cond_17
    return v0

    .line 319
    :cond_18
    const/4 v0, 0x4

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_16

    .line 321
    :cond_1c
    invoke-static {p1}, Lcom/tencent/mm/ai/f;->lb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 322
    const/4 v0, 0x3

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_16

    .line 323
    :cond_26
    invoke-static {p1}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 324
    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_16

    .line 325
    :cond_2f
    invoke-static {p1}, Lcom/tencent/mm/ai/f;->kY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 326
    const/4 v0, 0x6

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_16

    .line 328
    :cond_39
    const/4 v0, 0x7

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_16
.end method
