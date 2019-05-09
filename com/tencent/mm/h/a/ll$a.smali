.class public final Lcom/tencent/mm/h/a/ll$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bOT:Ljava/lang/String;

.field public bUx:I

.field public bUy:I

.field public bUz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/h/a/ll$a;->bUx:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/h/a/ll$a;->bUy:I

    return-void
.end method
