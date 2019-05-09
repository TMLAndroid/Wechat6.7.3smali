.class final Lcom/tencent/mm/plugin/fav/b/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field eRR:I

.field errCode:I

.field final synthetic kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

.field kaJ:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V
    .registers 3

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->errCode:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;B)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/b/e/a$a;-><init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V

    return-void
.end method
