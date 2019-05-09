.class public final Lcom/tencent/mm/plugin/sns/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bf$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field kAE:J

.field oOe:Lcom/tencent/mm/plugin/sns/model/ae;

.field public pbU:Landroid/view/View$OnClickListener;

.field pjR:Lcom/tencent/mm/plugin/sns/ui/bf$a;

.field public pjS:Landroid/view/View$OnClickListener;

.field public pjT:Landroid/view/View$OnClickListener;

.field public pjU:Landroid/view/View$OnClickListener;

.field public pjV:Landroid/view/View$OnClickListener;

.field public pjW:Landroid/view/View$OnClickListener;

.field public pjX:Landroid/view/View$OnClickListener;

.field public pjY:Landroid/view/View$OnClickListener;

.field public pjZ:Landroid/view/View$OnClickListener;

.field public pka:Landroid/view/View$OnClickListener;

.field public pkb:Landroid/view/View$OnClickListener;

.field public pkc:Landroid/view/View$OnClickListener;

.field public pkd:Landroid/view/View$OnClickListener;

.field public pke:Landroid/view/View$OnClickListener;

.field public pkf:Landroid/view/View$OnClickListener;

.field source:I

.field tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bf$a;ILcom/tencent/mm/plugin/sns/model/ae;)V
    .registers 7

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->source:I

    .line 159
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->kAE:J

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pbU:Landroid/view/View$OnClickListener;

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pjS:Landroid/view/View$OnClickListener;

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pjT:Landroid/view/View$OnClickListener;

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pjU:Landroid/view/View$OnClickListener;

    .line 532
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pjV:Landroid/view/View$OnClickListener;

    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pjW:Landroid/view/View$OnClickListener;

    .line 586
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pjX:Landroid/view/View$OnClickListener;

    .line 611
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pjY:Landroid/view/View$OnClickListener;

    .line 635
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pjZ:Landroid/view/View$OnClickListener;

    .line 658
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pka:Landroid/view/View$OnClickListener;

    .line 712
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pkb:Landroid/view/View$OnClickListener;

    .line 746
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pkc:Landroid/view/View$OnClickListener;

    .line 772
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pkd:Landroid/view/View$OnClickListener;

    .line 799
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pke:Landroid/view/View$OnClickListener;

    .line 844
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bf$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pkf:Landroid/view/View$OnClickListener;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->pjR:Lcom/tencent/mm/plugin/sns/ui/bf$a;

    .line 91
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->source:I

    .line 92
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    .line 93
    return-void
.end method

.method protected static Ma(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 883
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 884
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 885
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 886
    iget-object v0, v0, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jx$b;->bSu:Lcom/tencent/mm/av/e;

    .line 887
    if-eqz v0, :cond_2b

    invoke-static {v0}, Lcom/tencent/mm/av/a;->d(Lcom/tencent/mm/av/e;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    .line 888
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 889
    const/4 v0, 0x1

    .line 891
    :goto_2a
    return v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2a
.end method
