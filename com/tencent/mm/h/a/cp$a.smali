.class public final Lcom/tencent/mm/h/a/cp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aoB:Ljava/lang/ref/WeakReference;

.field public appId:Ljava/lang/String;

.field public bFJ:Ljava/lang/Runnable;

.field public bIK:Ljava/lang/String;

.field public bIL:Ljava/lang/String;

.field public bIM:Ljava/lang/String;

.field public bIN:Ljava/lang/String;

.field public bIO:I

.field public nonceStr:Ljava/lang/String;

.field public packageExt:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/h/a/cp$a;->bIO:I

    return-void
.end method
