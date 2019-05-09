.class final Lcom/tencent/mm/ui/conversation/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic doh:Landroid/app/ProgressDialog;

.field final synthetic vPx:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V
    .registers 3

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$6;->vPx:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/c$6;->doh:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$6;->doh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$6;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 367
    :cond_9
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$6;->vPx:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v0
.end method
