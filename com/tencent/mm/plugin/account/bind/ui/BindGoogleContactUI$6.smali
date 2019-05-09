.class final Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic faN:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V
    .registers 2

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$6;->faN:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$6;->faN:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a/w;->fgg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;I)V

    .line 398
    return-void
.end method
