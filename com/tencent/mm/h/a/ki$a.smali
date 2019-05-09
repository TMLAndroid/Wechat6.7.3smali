.class public final Lcom/tencent/mm/h/a/ki$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bTs:I

.field public bTt:Z

.field public bTu:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/h/a/ki$a;->status:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/h/a/ki$a;->bTs:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ki$a;->bTt:Z

    return-void
.end method
