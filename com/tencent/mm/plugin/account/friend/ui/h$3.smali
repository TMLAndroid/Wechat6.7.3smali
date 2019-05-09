.class final Lcom/tencent/mm/plugin/account/friend/ui/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiI:Lcom/tencent/mm/plugin/account/friend/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/h;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$3;->fiI:Lcom/tencent/mm/plugin/account/friend/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$3;->fiI:Lcom/tencent/mm/plugin/account/friend/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/h;->fiH:Lcom/tencent/mm/plugin/account/friend/ui/h$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/h$a;->cw(Z)V

    .line 135
    return-void
.end method
