.class public final Lcom/tencent/mm/h/a/cd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aWf:Ljava/lang/String;

.field public activity:Landroid/app/Activity;

.field public bGE:Ljava/lang/String;

.field public bIj:I

.field public bIk:I

.field public bIl:I

.field public bIm:Ljava/lang/String;

.field public bIn:Ljava/lang/String;

.field public bIo:Landroid/os/Bundle;

.field public from:I

.field public imagePath:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/h/a/cd$a;->bIl:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/h/a/cd$a;->from:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/h/a/cd$a;->scene:I

    return-void
.end method
