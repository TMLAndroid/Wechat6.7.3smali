.class public final Lcom/tencent/mm/h/a/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bHn:Z

.field public bHo:Z

.field public bHp:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ba$a;->bHn:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ba$a;->bHo:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ba$a;->bHp:Z

    return-void
.end method
