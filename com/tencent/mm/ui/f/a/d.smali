.class public final Lcom/tencent/mm/ui/f/a/d;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public mErrorCode:I

.field public vVV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/f/a/d;->mErrorCode:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/f/a/d;->mErrorCode:I

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/ui/f/a/d;->vVV:Ljava/lang/String;

    .line 39
    iput p3, p0, Lcom/tencent/mm/ui/f/a/d;->mErrorCode:I

    .line 40
    return-void
.end method
