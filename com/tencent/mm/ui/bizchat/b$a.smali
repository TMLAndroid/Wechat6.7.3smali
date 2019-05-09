.class final Lcom/tencent/mm/ui/bizchat/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field dmh:Ljava/lang/String;

.field public dnJ:Z

.field krI:Ljava/lang/String;

.field public veG:Z

.field public veH:Lcom/tencent/mm/ai/a/a;

.field final synthetic veI:Lcom/tencent/mm/ui/bizchat/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/bizchat/b;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b$a;->veI:Lcom/tencent/mm/ui/bizchat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b$a;->dmh:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b$a;->krI:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/bizchat/b;B)V
    .registers 3

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bizchat/b$a;-><init>(Lcom/tencent/mm/ui/bizchat/b;)V

    return-void
.end method
