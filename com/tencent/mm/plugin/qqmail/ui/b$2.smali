.class final Lcom/tencent/mm/plugin/qqmail/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/b/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

.field final synthetic nhK:Lcom/tencent/mm/plugin/qqmail/b/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/ai;)V
    .registers 3

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->nhK:Lcom/tencent/mm/plugin/qqmail/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->nhK:Lcom/tencent/mm/plugin/qqmail/b/ai;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->Lr(Ljava/lang/String;)J

    move-result-wide v0

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->nhK:Lcom/tencent/mm/plugin/qqmail/b/ai;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfq:J

    .line 184
    :cond_15
    :goto_15
    return-void

    .line 180
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_15

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->nhJ:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->nhK:Lcom/tencent/mm/plugin/qqmail/b/ai;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->nhK:Lcom/tencent/mm/plugin/qqmail/b/ai;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/b;->er(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$2;->nhK:Lcom/tencent/mm/plugin/qqmail/b/ai;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfq:J

    goto :goto_15
.end method
