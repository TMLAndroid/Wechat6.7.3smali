.class public final Lcom/tencent/sqlitelint/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public wRa:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iget v0, p0, Lcom/tencent/sqlitelint/e$b$a;->wRa:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/sqlitelint/e$b$a;->wRa:I

    .line 240
    return-void
.end method


# virtual methods
.method public final cPR()Lcom/tencent/sqlitelint/e$b;
    .registers 3

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/sqlitelint/e$b;

    invoke-direct {v0}, Lcom/tencent/sqlitelint/e$b;-><init>()V

    .line 274
    iget v1, p0, Lcom/tencent/sqlitelint/e$b$a;->wRa:I

    invoke-static {v0, v1}, Lcom/tencent/sqlitelint/e$b;->a(Lcom/tencent/sqlitelint/e$b;I)I

    .line 275
    return-object v0
.end method
