.class final Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$4;
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

.field final synthetic faO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$4;->faN:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$4;->faO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$4;->faN:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$4;->faO:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a/w;->fgf:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;Ljava/lang/String;I)V

    .line 382
    return-void
.end method
