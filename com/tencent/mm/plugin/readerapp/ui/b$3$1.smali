.class final Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/readerapp/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b$3;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMq:Landroid/app/ProgressDialog;

.field final synthetic noE:Lcom/tencent/mm/plugin/readerapp/ui/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/b$3;Landroid/app/ProgressDialog;)V
    .registers 3

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;->noE:Lcom/tencent/mm/plugin/readerapp/ui/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;->iMq:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buW()V
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;->iMq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;->iMq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 269
    :cond_9
    return-void
.end method
