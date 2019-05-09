.class public final Lcom/tencent/mm/h/a/fo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bMB:Ljava/lang/String;

.field public bMC:I

.field public bMD:Ljava/lang/Runnable;

.field public fileName:Ljava/lang/String;

.field public from:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/h/a/fo$a;->bMC:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/h/a/fo$a;->from:I

    return-void
.end method
