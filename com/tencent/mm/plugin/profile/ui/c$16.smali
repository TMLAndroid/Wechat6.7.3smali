.class final Lcom/tencent/mm/plugin/profile/ui/c$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWY:Lcom/tencent/mm/plugin/profile/ui/c;

.field final synthetic mXc:Lcom/tencent/mm/ai/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/ai/y;)V
    .registers 3

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$16;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$16;->mXc:Lcom/tencent/mm/ai/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 572
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$16;->mXc:Lcom/tencent/mm/ai/y;

    invoke-static {v0}, Lcom/tencent/mm/ai/c;->a(Lcom/tencent/mm/ai/y;)V

    .line 573
    return-void
.end method
