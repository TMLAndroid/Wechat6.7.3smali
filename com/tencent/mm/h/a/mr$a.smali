.class public final Lcom/tencent/mm/h/a/mr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bWm:Lcom/tencent/mm/h/a/cj;

.field public bWn:I

.field public bWo:Ljava/lang/String;

.field public bWp:I

.field public opType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/h/a/mr$a;->opType:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/h/a/mr$a;->bWn:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/h/a/mr$a;->bWp:I

    return-void
.end method
