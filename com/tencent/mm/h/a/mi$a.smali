.class public final Lcom/tencent/mm/h/a/mi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/mi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bVD:I

.field public bcw:I

.field public scanResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/h/a/mi$a;->bcw:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/h/a/mi$a;->bVD:I

    return-void
.end method
