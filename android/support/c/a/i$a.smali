.class final Landroid/support/c/a/i$a;
.super Landroid/support/c/a/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1588
    invoke-direct {p0}, Landroid/support/c/a/i$d;-><init>()V

    .line 1590
    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/i$a;)V
    .registers 2

    .prologue
    .line 1593
    invoke-direct {p0, p1}, Landroid/support/c/a/i$d;-><init>(Landroid/support/c/a/i$d;)V

    .line 1594
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;)V
    .registers 3

    .prologue
    .line 1612
    const/4 v0, 0x0

    .line 1613
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1614
    if-eqz v0, :cond_9

    .line 1615
    iput-object v0, p0, Landroid/support/c/a/i$a;->nv:Ljava/lang/String;

    .line 1618
    :cond_9
    const/4 v0, 0x1

    .line 1619
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1620
    if-eqz v0, :cond_16

    .line 1621
    invoke-static {v0}, Landroid/support/v4/a/c;->J(Ljava/lang/String;)[Landroid/support/v4/a/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/i$a;->nu:[Landroid/support/v4/a/c$b;

    .line 1623
    :cond_16
    return-void
.end method

.method public final bk()Z
    .registers 2

    .prologue
    .line 1627
    const/4 v0, 0x1

    return v0
.end method
