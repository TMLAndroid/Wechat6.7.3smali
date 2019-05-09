.class public final Lcom/tencent/mm/ui/widget/snackbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wpX:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/widget/snackbar/b;->wpX:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V
    .registers 6

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$a;-><init>(Landroid/app/Activity;)V

    .line 24
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->ljq:Ljava/lang/String;

    .line 25
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpJ:Ljava/lang/String;

    const/16 v1, 0x9c4

    .line 26
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Lcom/tencent/mm/ui/widget/snackbar/a$a;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 28
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V
    .registers 7

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$a;-><init>(Landroid/app/Activity;)V

    .line 53
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->ljq:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpJ:Ljava/lang/String;

    const/16 v1, 0x9c4

    .line 55
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    move-result-object v0

    .line 56
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Lcom/tencent/mm/ui/widget/snackbar/a$a;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V
    .registers 6

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 72
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->ljq:Ljava/lang/String;

    const/16 v1, 0x5dc

    .line 73
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    move-result-object v0

    .line 74
    if-eqz p3, :cond_16

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Lcom/tencent/mm/ui/widget/snackbar/a$c;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->cKv()Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->ljq:Ljava/lang/String;

    .line 34
    iput-object p3, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpJ:Ljava/lang/String;

    const/16 v1, 0x9c4

    .line 35
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    move-result-object v0

    .line 36
    invoke-static {v0, v2, v2}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Lcom/tencent/mm/ui/widget/snackbar/a$a;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V
    .registers 8

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/snackbar/a$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 63
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->ljq:Ljava/lang/String;

    .line 64
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpJ:Ljava/lang/String;

    const/16 v1, 0x9c4

    .line 65
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    move-result-object v0

    .line 66
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Lcom/tencent/mm/ui/widget/snackbar/a$a;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 67
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/widget/snackbar/a$a;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V
    .registers 4

    .prologue
    .line 85
    if-eqz p1, :cond_6

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpV:Lcom/tencent/mm/ui/widget/snackbar/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpP:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    .line 88
    :cond_6
    if-eqz p2, :cond_b

    .line 89
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Lcom/tencent/mm/ui/widget/snackbar/a$c;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    .line 91
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->cKv()Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 92
    return-void
.end method

.method public static akH()Z
    .registers 1

    .prologue
    .line 102
    sget-boolean v0, Lcom/tencent/mm/ui/widget/snackbar/b;->wpX:Z

    return v0
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$a;-><init>(Landroid/app/Activity;)V

    .line 79
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->ljq:Ljava/lang/String;

    const/16 v1, 0x5dc

    .line 80
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/a$a;->a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;

    move-result-object v0

    .line 81
    invoke-static {v0, v2, v2}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Lcom/tencent/mm/ui/widget/snackbar/a$a;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 82
    return-void
.end method

.method public static nZ(Z)V
    .registers 1

    .prologue
    .line 106
    sput-boolean p0, Lcom/tencent/mm/ui/widget/snackbar/b;->wpX:Z

    .line 107
    return-void
.end method
