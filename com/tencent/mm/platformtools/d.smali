.class public abstract Lcom/tencent/mm/platformtools/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field public activity:Landroid/app/Activity;

.field eRn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/d;->eRn:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/platformtools/d;->activity:Landroid/app/Activity;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/platformtools/ag;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v1, p1, Lcom/tencent/mm/platformtools/ag;->action:I

    if-nez v1, :cond_6

    .line 38
    :goto_5
    return v0

    .line 26
    :cond_6
    iget v1, p1, Lcom/tencent/mm/platformtools/ag;->action:I

    packed-switch v1, :pswitch_data_20

    :pswitch_b
    goto :goto_5

    .line 28
    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/platformtools/d;->b(Lcom/tencent/mm/platformtools/ag;)Z

    move-result v0

    goto :goto_5

    .line 30
    :pswitch_11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/platformtools/d;->c(Lcom/tencent/mm/platformtools/ag;)Z

    move-result v0

    goto :goto_5

    .line 32
    :pswitch_16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/platformtools/d;->d(Lcom/tencent/mm/platformtools/ag;)Z

    move-result v0

    goto :goto_5

    .line 34
    :pswitch_1b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/platformtools/d;->e(Lcom/tencent/mm/platformtools/ag;)Z

    move-result v0

    goto :goto_5

    .line 26
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_16
        :pswitch_1b
    .end packed-switch
.end method

.method public abstract b(Lcom/tencent/mm/platformtools/ag;)Z
.end method

.method public abstract c(Lcom/tencent/mm/platformtools/ag;)Z
.end method

.method public abstract d(Lcom/tencent/mm/platformtools/ag;)Z
.end method

.method public abstract e(Lcom/tencent/mm/platformtools/ag;)Z
.end method
