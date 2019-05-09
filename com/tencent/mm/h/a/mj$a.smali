.class public final Lcom/tencent/mm/h/a/mj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bVG:Ljava/lang/String;

.field public bVH:Ljava/lang/String;

.field public bVI:Ljava/lang/String;

.field public bVJ:I

.field public bVK:I

.field public opType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/h/a/mj$a;->opType:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/h/a/mj$a;->bVJ:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/h/a/mj$a;->bVK:I

    return-void
.end method
