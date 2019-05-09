.class public final Lcom/tencent/mm/plugin/sns/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hPY:Ljava/lang/String;

.field public kVs:Ljava/lang/String;

.field public oOn:Ljava/lang/String;

.field public oOo:Landroid/view/View;

.field public oqc:Lcom/tencent/mm/protocal/c/btd;

.field public scene:I

.field public tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/btd;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->oOn:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->kVs:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->hPY:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->scene:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->oOn:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/l;->hPY:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/l;->kVs:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/l;->oOo:Landroid/view/View;

    .line 31
    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/l;->scene:I

    .line 32
    return-void
.end method
