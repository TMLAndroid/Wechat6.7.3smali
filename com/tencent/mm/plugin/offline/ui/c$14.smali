.class final Lcom/tencent/mm/plugin/offline/ui/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMg:Lcom/tencent/mm/plugin/offline/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/c;)V
    .registers 2

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$14;->mMg:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$14;->mMg:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/c;->bqm()V

    .line 351
    return-void
.end method
