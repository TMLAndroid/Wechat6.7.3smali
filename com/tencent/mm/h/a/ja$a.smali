.class public final Lcom/tencent/mm/h/a/ja$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bMC:I

.field public bRo:Ljava/lang/String;

.field public bRp:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/h/a/ja$a;->bMC:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/h/a/ja$a;->bRp:I

    return-void
.end method
