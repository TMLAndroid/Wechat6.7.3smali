.class final Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvm:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .registers 2

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$5;->mvm:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 490
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 493
    return-void
.end method
