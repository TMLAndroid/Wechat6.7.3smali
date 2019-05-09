.class public abstract Lcom/tencent/mm/plugin/sns/ui/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field activity:Landroid/app/Activity;

.field public ifd:Landroid/view/View$OnTouchListener;

.field private kgn:Landroid/text/ClipboardManager;

.field oOe:Lcom/tencent/mm/plugin/sns/model/ae;

.field public oPK:Landroid/view/View$OnClickListener;

.field public poA:Landroid/view/View$OnClickListener;

.field public poB:Landroid/view/View$OnLongClickListener;

.field public poC:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field public poD:Landroid/view/View$OnClickListener;

.field public poE:Landroid/view/View$OnClickListener;

.field public poF:Landroid/view/View$OnClickListener;

.field public poG:Landroid/view/View$OnClickListener;

.field public poH:Landroid/view/View$OnClickListener;

.field public poI:Landroid/view/View$OnClickListener;

.field public poJ:Landroid/view/View$OnClickListener;

.field public poK:Landroid/view/View$OnClickListener;

.field public poL:Landroid/view/View$OnClickListener;

.field public poM:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field public poN:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field public poO:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field public poP:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field public poQ:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field public poR:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field public poS:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field poT:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field public poU:Landroid/view/View$OnClickListener;

.field public poV:Landroid/view/View$OnClickListener;

.field public poW:Landroid/view/View$OnClickListener;

.field public poX:Landroid/view/View$OnClickListener;

.field public poY:Landroid/view/View$OnClickListener;

.field public poZ:Landroid/view/View$OnClickListener;

.field public poo:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field volatile pov:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

.field volatile pow:Lcom/tencent/mm/plugin/sns/ui/a/b/a;

.field volatile pox:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

.field volatile poy:Lcom/tencent/mm/plugin/sns/ui/a/a/a;

.field public poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

.field public ppa:Landroid/view/View$OnClickListener;

.field public ppb:Landroid/widget/AdapterView$OnItemClickListener;

.field public ppc:Landroid/widget/AdapterView$OnItemClickListener;

.field public ppd:Landroid/view/View$OnClickListener;

.field public ppe:Landroid/view/View$OnClickListener;

.field public ppf:Landroid/view/View$OnClickListener;

.field public ppg:Lcom/tencent/mm/plugin/sns/ui/au$a;

.field pph:I

.field private ppi:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/ry;",
            ">;"
        }
    .end annotation
.end field

.field private ppj:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/rx;",
            ">;"
        }
    .end annotation
.end field

.field public ppk:Landroid/view/View$OnClickListener;

.field source:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ae;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppd:Landroid/view/View$OnClickListener;

    .line 538
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppe:Landroid/view/View$OnClickListener;

    .line 614
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppi:Lcom/tencent/mm/sdk/b/c;

    .line 665
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppj:Lcom/tencent/mm/sdk/b/c;

    .line 3480
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppk:Landroid/view/View$OnClickListener;

    .line 200
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    .line 201
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    .line 202
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    .line 204
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SnsPOICommentFeedNewUrlSwitch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pph:I

    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "init POIComment_FeedNewUrl_Switch:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pph:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->kgn:Landroid/text/ClipboardManager;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/d/a;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poK:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poV:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$36;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$37;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$37;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppa:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$38;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poA:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poB:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poC:Lcom/tencent/mm/plugin/sns/ui/d/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poR:Lcom/tencent/mm/plugin/sns/ui/d/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poS:Lcom/tencent/mm/plugin/sns/ui/d/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poO:Lcom/tencent/mm/plugin/sns/ui/d/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poN:Lcom/tencent/mm/plugin/sns/ui/d/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poQ:Lcom/tencent/mm/plugin/sns/ui/d/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->oPK:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poD:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poE:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poF:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poL:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poG:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poH:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poI:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poJ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poM:Lcom/tencent/mm/plugin/sns/ui/d/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ifd:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poU:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poX:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poW:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poP:Lcom/tencent/mm/plugin/sns/ui/d/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poY:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppb:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppc:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppf:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poT:Lcom/tencent/mm/plugin/sns/ui/d/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d/b$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poo:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;
    .registers 4

    .prologue
    .line 161
    if-eqz p1, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGc()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/d/b;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;Z)V
    .registers 17

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v1, :cond_23c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    move-object v1, v0

    :goto_30
    if-eqz p2, :cond_34

    if-nez v1, :cond_35

    :cond_34
    :goto_34
    return-void

    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/h/b;->y(Lcom/tencent/mm/plugin/sns/storage/n;)V

    :cond_42
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v7

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v8

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_5c

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_66

    :cond_5c
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "the obj.ContentObj.MediaObjList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_66
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    if-eqz v7, :cond_a7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/c/awd;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/az;->cvd()Lcom/tencent/mm/storage/az;

    move-result-object v4

    iget v5, v8, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v5, v4, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    goto :goto_34

    :cond_a7
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ff

    const/4 v0, 0x1

    :goto_c0
    if-nez v0, :cond_101

    if-eqz v7, :cond_101

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/c/awd;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/az;->cvd()Lcom/tencent/mm/storage/az;

    move-result-object v6

    iget v1, v8, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v1, v6, Lcom/tencent/mm/storage/az;->time:I

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;Z)Z

    goto/16 :goto_34

    :cond_ff
    const/4 v0, 0x0

    goto :goto_c0

    :cond_101
    const/4 v0, 0x2

    new-array v8, v0, [I

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_231

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v0

    if-eqz v0, :cond_231

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_231

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v0, :cond_210

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->f(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    :cond_13e
    :goto_13e
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->z(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14e

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    :cond_14e
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_223

    const/4 v3, 0x1

    :goto_157
    iget-wide v4, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    if-eqz p5, :cond_226

    const/16 v7, 0x16

    :goto_15d
    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "img_gallery_left"

    const/4 v2, 0x0

    aget v2, v8, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_top"

    const/4 v2, 0x1

    aget v2, v8, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    if-eqz v0, :cond_1c6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c6

    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22a

    const/16 v0, 0x10

    :cond_1d5
    :goto_1d5
    const-string/jumbo v2, "sns_landig_pages_from_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v2, "adxml"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_is_native_sight_ad"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_34

    :cond_210
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v0, :cond_13e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V

    goto/16 :goto_13e

    :cond_223
    const/4 v3, 0x2

    goto/16 :goto_157

    :cond_226
    const/16 v7, 0x15

    goto/16 :goto_15d

    :cond_22a
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d5

    const/4 v0, 0x2

    goto :goto_1d5

    :cond_231
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "cardSelectLeftLsn invalid ad style"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_23c
    move-object v1, v0

    goto/16 :goto_30
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/protocal/c/bxk;)V
    .registers 12

    .prologue
    .line 161
    if-eqz p1, :cond_3d

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    if-eqz v0, :cond_3d

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    if-eqz v0, :cond_3d

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->cu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->cs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/at;->euK:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    const/16 v5, 0x26

    const/16 v6, 0x13

    const/16 v7, 0xa

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    :cond_3d
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/n;Z)Z
    .registers 14

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 161
    if-eqz p1, :cond_f0

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    if-eqz p3, :cond_d4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b$e;->bNZ:Ljava/lang/String;

    if-eqz v5, :cond_d4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->bNZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->bFw:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->bth:Ljava/lang/String;

    :cond_32
    :goto_32
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6c

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "gdt_vid=%s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGK()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string/jumbo v6, "weixinadinfo=%s.%s.0.0"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGJ()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6c
    new-instance v4, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/rc;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object v2, v5, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/h/a/rc$a;->cau:I

    iget-object v0, v4, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_ed

    const/16 v0, 0x415

    :goto_cb
    iput v0, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v3

    :goto_d3
    return v0

    :cond_d4
    if-nez p3, :cond_32

    iget v5, p1, Lcom/tencent/mm/plugin/sns/storage/a;->ozW:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_32

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/storage/a;->oAo:Lcom/tencent/mm/plugin/sns/storage/a$a;

    if-eqz v5, :cond_32

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->oAo:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/a$a;->bNZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->oAo:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a$a;->bFw:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->oAo:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$a;->bth:Ljava/lang/String;

    goto/16 :goto_32

    :cond_ed
    const/16 v0, 0x416

    goto :goto_cb

    :cond_f0
    move v0, v4

    goto :goto_d3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/d/b;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;Z)V
    .registers 15

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v0, :cond_13b

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    if-eqz v1, :cond_131

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object v8, v0

    :goto_17
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v0, :cond_165

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->f(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    :cond_38
    :goto_38
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_178

    const/4 v3, 0x1

    :goto_41
    iget-wide v4, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    if-eqz p5, :cond_17b

    const/16 v7, 0x16

    :goto_47
    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->z(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    :cond_5e
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    if-eqz v0, :cond_e2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e2

    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17f

    const/16 v0, 0x10

    :cond_f1
    :goto_f1
    const-string/jumbo v1, "sns_landig_pages_from_source"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    if-eqz v0, :cond_130

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/h/b;->y(Lcom/tencent/mm/plugin/sns/storage/n;)V

    :cond_130
    return-void

    :cond_131
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->yD(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_17

    :cond_13b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_14c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object v8, v0

    goto/16 :goto_17

    :cond_14c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    if-eqz v0, :cond_15f

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object v8, v0

    goto/16 :goto_17

    :cond_15f
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object v8, v0

    goto/16 :goto_17

    :cond_165
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V

    goto/16 :goto_38

    :cond_178
    const/4 v3, 0x2

    goto/16 :goto_41

    :cond_17b
    const/16 v7, 0x15

    goto/16 :goto_47

    :cond_17f
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f1

    const/4 v0, 0x2

    goto/16 :goto_f1
.end method

.method static synthetic dc(Landroid/view/View;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 4

    .prologue
    .line 161
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v2, :cond_78

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    goto :goto_15

    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v0, :cond_52

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    goto :goto_15

    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    goto :goto_15

    :cond_67
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v0, :cond_78

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    goto :goto_15

    :cond_78
    move-object v0, v1

    goto :goto_15
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V
    .registers 4

    .prologue
    .line 3694
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    if-eqz v0, :cond_1b

    .line 3695
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pox:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    .line 3696
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poy:Lcom/tencent/mm/plugin/sns/ui/a/a/a;

    .line 3704
    :cond_1a
    :goto_1a
    return-void

    .line 3697
    :cond_1b
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    if-eqz v0, :cond_36

    .line 3698
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pox:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    .line 3699
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poy:Lcom/tencent/mm/plugin/sns/ui/a/a/a;

    goto :goto_1a

    .line 3700
    :cond_36
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    if-eqz v0, :cond_1a

    .line 3701
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a/h;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pox:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    .line 3702
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poy:Lcom/tencent/mm/plugin/sns/ui/a/a/a;

    goto :goto_1a
.end method

.method public abstract b(Landroid/view/View;III)V
.end method

.method public abstract bE(Ljava/lang/Object;)V
.end method

.method public abstract bHo()V
.end method

.method public abstract bHp()V
.end method

.method public final bdj()V
    .registers 4

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 602
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 603
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 604
    return-void
.end method

.method public abstract cT(Landroid/view/View;)V
.end method

.method public abstract cU(Landroid/view/View;)V
.end method

.method public abstract cV(Landroid/view/View;)V
.end method

.method public abstract cW(Landroid/view/View;)V
.end method

.method public abstract cX(Landroid/view/View;)V
.end method

.method public abstract cY(Landroid/view/View;)V
.end method

.method public final ch()V
    .registers 4

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 608
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 609
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 610
    return-void
.end method

.method final f(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 4

    .prologue
    .line 3681
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    if-eqz v0, :cond_1b

    .line 3682
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/b/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pov:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 3683
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/b/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pow:Lcom/tencent/mm/plugin/sns/ui/a/b/a;

    .line 3691
    :cond_1a
    :goto_1a
    return-void

    .line 3684
    :cond_1b
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    if-eqz v0, :cond_36

    .line 3685
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/b/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pov:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 3686
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/b/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pow:Lcom/tencent/mm/plugin/sns/ui/a/b/a;

    goto :goto_1a

    .line 3687
    :cond_36
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/j$b;

    if-eqz v0, :cond_1a

    .line 3688
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/b/h;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pov:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 3689
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/b/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b;->pow:Lcom/tencent/mm/plugin/sns/ui/a/b/a;

    goto :goto_1a
.end method
