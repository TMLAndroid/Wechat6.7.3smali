.class final Lcom/tencent/mm/plugin/sns/ui/au$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/au;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/ui/i;Lcom/tencent/mm/plugin/sns/ui/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pep:Lcom/tencent/mm/plugin/sns/ui/au;

.field final synthetic peq:Lcom/tencent/mm/plugin/sns/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;Lcom/tencent/mm/plugin/sns/ui/w;)V
    .registers 3

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$6;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au$6;->peq:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bIF()V
    .registers 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$6;->peq:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->notifyDataSetChanged()V

    .line 522
    return-void
.end method
