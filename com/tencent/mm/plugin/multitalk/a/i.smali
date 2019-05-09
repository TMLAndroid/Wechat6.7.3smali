.class public final Lcom/tencent/mm/plugin/multitalk/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mum:Z

.field private mun:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->mum:Z

    if-nez v0, :cond_d

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->mum:Z

    .line 23
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_not_support_video_tip:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/bf/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/c;

    .line 25
    :cond_d
    return-void
.end method

.method public final C(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->mun:Z

    if-nez v0, :cond_d

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->mun:Z

    .line 32
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->voip_not_wifi_warnning_message:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/bf/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/c;

    .line 34
    :cond_d
    return-void
.end method

.method public final reset()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->mun:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i;->mum:Z

    .line 39
    return-void
.end method
