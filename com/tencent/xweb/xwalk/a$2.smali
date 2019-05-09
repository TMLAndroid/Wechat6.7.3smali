.class final Lcom/tencent/xweb/xwalk/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cTA()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlg:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .registers 2

    .prologue
    .line 848
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$2;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 7

    .prologue
    .line 852
    sget-object v0, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    .line 853
    sget v1, Lorg/xwalk/core/R$id;->v8_auto:I

    if-ne p2, v1, :cond_26

    .line 854
    sget-object v0, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    .line 868
    :cond_8
    :goto_8
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/k;->a(Lcom/tencent/xweb/g$a;)V

    .line 869
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v8 type change to="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    return-void

    .line 855
    :cond_26
    sget v1, Lorg/xwalk/core/R$id;->v8_sys:I

    if-ne p2, v1, :cond_2d

    .line 856
    sget-object v0, Lcom/tencent/xweb/g$a;->xgx:Lcom/tencent/xweb/g$a;

    goto :goto_8

    .line 857
    :cond_2d
    sget v1, Lorg/xwalk/core/R$id;->v8_x5:I

    if-ne p2, v1, :cond_34

    .line 858
    sget-object v0, Lcom/tencent/xweb/g$a;->xgB:Lcom/tencent/xweb/g$a;

    goto :goto_8

    .line 863
    :cond_34
    sget v1, Lorg/xwalk/core/R$id;->v8_nativescript:I

    if-ne p2, v1, :cond_3b

    .line 864
    sget-object v0, Lcom/tencent/xweb/g$a;->xgD:Lcom/tencent/xweb/g$a;

    goto :goto_8

    .line 865
    :cond_3b
    sget v1, Lorg/xwalk/core/R$id;->v8_mmv8:I

    if-ne p2, v1, :cond_8

    .line 866
    sget-object v0, Lcom/tencent/xweb/g$a;->xgE:Lcom/tencent/xweb/g$a;

    goto :goto_8
.end method
