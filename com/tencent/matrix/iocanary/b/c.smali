.class public final Lcom/tencent/matrix/iocanary/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/iocanary/b/c$a;,
        Lcom/tencent/matrix/iocanary/b/c$b;
    }
.end annotation


# static fields
.field private static final boB:Lcom/tencent/matrix/iocanary/b/c;

.field private static volatile boC:Z

.field private static volatile boD:Lcom/tencent/matrix/iocanary/b/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/matrix/iocanary/b/c;

    invoke-direct {v0}, Lcom/tencent/matrix/iocanary/b/c;-><init>()V

    sput-object v0, Lcom/tencent/matrix/iocanary/b/c;->boB:Lcom/tencent/matrix/iocanary/b/c;

    .line 118
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/matrix/iocanary/b/c;->boC:Z

    .line 123
    new-instance v0, Lcom/tencent/matrix/iocanary/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/matrix/iocanary/b/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/matrix/iocanary/b/c;->boD:Lcom/tencent/matrix/iocanary/b/c$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    return-void
.end method

.method public static setEnabled(Z)V
    .registers 1

    .prologue
    .line 143
    sput-boolean p0, Lcom/tencent/matrix/iocanary/b/c;->boC:Z

    .line 144
    return-void
.end method
