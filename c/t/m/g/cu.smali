.class public final Lc/t/m/g/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/cu;->a:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/cu;->b:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lc/t/m/g/cu;->c:Z

    .line 16
    iput-object p1, p0, Lc/t/m/g/cu;->a:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lc/t/m/g/cu;->c:Z

    .line 18
    iput-object p2, p0, Lc/t/m/g/cu;->b:Ljava/lang/String;

    .line 19
    return-void
.end method
