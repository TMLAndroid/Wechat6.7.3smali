.class public final Lcom/tencent/mm/h/a/cy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bJd:Ljava/lang/String;

.field public bJe:Ljava/lang/String;

.field public progress:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/h/a/cy$a;->status:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/h/a/cy$a;->progress:I

    return-void
.end method
