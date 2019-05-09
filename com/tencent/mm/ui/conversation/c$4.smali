.class final Lcom/tencent/mm/ui/conversation/c$4;
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
.field final synthetic dAA:Ljava/lang/String;

.field final synthetic doh:Landroid/app/ProgressDialog;

.field final synthetic vPx:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$4;->vPx:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/c$4;->doh:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/c$4;->dAA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 4

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c$4;->dAA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AO()V

    .line 306
    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->u(Ljava/lang/String;Z)V

    .line 311
    :goto_1e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c$4;->dAA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$4;->doh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_33

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$4;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 316
    :cond_33
    return-void

    .line 309
    :cond_34
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c$4;->dAA:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    goto :goto_1e
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$4;->vPx:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$4;->doh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$4;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
