.class final Lcom/tencent/mm/plugin/account/friend/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhI:Lcom/tencent/mm/plugin/account/friend/ui/c;

.field final synthetic kX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/c;I)V
    .registers 3

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/c$1;->fhI:Lcom/tencent/mm/plugin/account/friend/ui/c;

    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/c$1;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/c$1;->fhI:Lcom/tencent/mm/plugin/account/friend/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/c;->a(Lcom/tencent/mm/plugin/account/friend/ui/c;)Lcom/tencent/mm/plugin/account/friend/ui/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/c$a;->cv(Z)V

    .line 31
    return-void
.end method
