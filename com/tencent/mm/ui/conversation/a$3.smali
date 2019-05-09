.class final Lcom/tencent/mm/ui/conversation/a$3;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPe:Lcom/tencent/mm/ui/conversation/a;

.field private final vPf:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a;)V
    .registers 5

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$3;->vPe:Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    .line 140
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a$3$1;-><init>(Lcom/tencent/mm/ui/conversation/a$3;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a$3;->vPf:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method


# virtual methods
.method public final et(I)V
    .registers 6

    .prologue
    const-wide/16 v2, 0xa

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$3;->vPf:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_b

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$3;->vPf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 155
    :cond_b
    return-void
.end method
