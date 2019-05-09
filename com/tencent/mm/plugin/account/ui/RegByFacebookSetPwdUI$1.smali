.class final Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;->i(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fql:Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI$1;->fql:Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI$1;->fql:Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByFacebookSetPwdUI;->finish()V

    .line 105
    return-void
.end method
