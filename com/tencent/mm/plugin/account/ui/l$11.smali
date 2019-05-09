.class final Lcom/tencent/mm/plugin/account/ui/l$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/l;->XS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fok:Lcom/tencent/mm/plugin/account/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/l;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/l$11;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l$11;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmY:[I

    aput v1, v0, v1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l$11;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/l;->fnW:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->dVU:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l$11;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l$11;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/l;->a(Lcom/tencent/mm/plugin/account/ui/l;)V

    .line 144
    return-void
.end method
