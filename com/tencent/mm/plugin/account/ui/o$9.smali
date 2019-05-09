.class final Lcom/tencent/mm/plugin/account/ui/o$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpr:Lcom/tencent/mm/plugin/account/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/o;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/o$9;->fpr:Lcom/tencent/mm/plugin/account/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o$9;->fpr:Lcom/tencent/mm/plugin/account/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/account/model/i$a;->fjH:Lcom/tencent/mm/plugin/account/model/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/model/i;->a(Lcom/tencent/mm/plugin/account/model/i$a;)V

    .line 136
    return-void
.end method
