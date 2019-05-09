.class public final Lcom/tencent/mm/compatible/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public dwF:I

.field public dwG:I

.field public dwH:I

.field final synthetic dwI:Lcom/tencent/mm/compatible/e/c;

.field public fps:I

.field public height:I

.field public rotate:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/e/c;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/compatible/e/c$a;->dwI:Lcom/tencent/mm/compatible/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 158
    iput v1, p0, Lcom/tencent/mm/compatible/e/c$a;->dwF:I

    .line 159
    iput v1, p0, Lcom/tencent/mm/compatible/e/c$a;->fps:I

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/e/c$a;->dwG:I

    .line 161
    iput v1, p0, Lcom/tencent/mm/compatible/e/c$a;->rotate:I

    .line 162
    iput v1, p0, Lcom/tencent/mm/compatible/e/c$a;->dwH:I

    .line 163
    iput v1, p0, Lcom/tencent/mm/compatible/e/c$a;->width:I

    .line 164
    iput v1, p0, Lcom/tencent/mm/compatible/e/c$a;->height:I

    .line 165
    return-void
.end method
