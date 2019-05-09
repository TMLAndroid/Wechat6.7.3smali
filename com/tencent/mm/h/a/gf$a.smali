.class public final Lcom/tencent/mm/h/a/gf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bIr:J

.field public bIy:Lcom/tencent/mm/protocal/c/yj;

.field public bJk:Lcom/tencent/mm/ah/m;

.field public bNH:Lcom/tencent/mm/protocal/c/xv;

.field public bNI:Landroid/content/Intent;

.field public bNJ:Lcom/tencent/mm/sdk/e/j$a;

.field public bNK:Ljava/lang/Runnable;

.field public bNL:Ljava/lang/String;

.field public bNM:I

.field public bNN:I

.field public bNO:Ljava/lang/String;

.field public bNP:Ljava/lang/String;

.field public bNQ:Lcom/tencent/mm/protocal/c/yl;

.field public context:Landroid/content/Context;

.field public desc:Ljava/lang/String;

.field public handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v0, p0, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/h/a/gf$a;->bNN:I

    return-void
.end method
