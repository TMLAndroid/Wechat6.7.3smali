.class public final enum Lc/t/m/g/dr$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/t/m/g/dr$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/t/m/g/dr$b;

.field public static final enum b:Lc/t/m/g/dr$b;

.field public static final enum c:Lc/t/m/g/dr$b;

.field public static final enum d:Lc/t/m/g/dr$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 222
    new-instance v0, Lc/t/m/g/dr$b;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v2}, Lc/t/m/g/dr$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/dr$b;->a:Lc/t/m/g/dr$b;

    new-instance v0, Lc/t/m/g/dr$b;

    const-string/jumbo v1, "Daemon"

    invoke-direct {v0, v1, v3}, Lc/t/m/g/dr$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/dr$b;->b:Lc/t/m/g/dr$b;

    new-instance v0, Lc/t/m/g/dr$b;

    const-string/jumbo v1, "Single"

    invoke-direct {v0, v1, v4}, Lc/t/m/g/dr$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/dr$b;->c:Lc/t/m/g/dr$b;

    new-instance v0, Lc/t/m/g/dr$b;

    const-string/jumbo v1, "Stop"

    invoke-direct {v0, v1, v5}, Lc/t/m/g/dr$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/dr$b;->d:Lc/t/m/g/dr$b;

    .line 221
    const/4 v0, 0x4

    new-array v0, v0, [Lc/t/m/g/dr$b;

    sget-object v1, Lc/t/m/g/dr$b;->a:Lc/t/m/g/dr$b;

    aput-object v1, v0, v2

    sget-object v1, Lc/t/m/g/dr$b;->b:Lc/t/m/g/dr$b;

    aput-object v1, v0, v3

    sget-object v1, Lc/t/m/g/dr$b;->c:Lc/t/m/g/dr$b;

    aput-object v1, v0, v4

    sget-object v1, Lc/t/m/g/dr$b;->d:Lc/t/m/g/dr$b;

    aput-object v1, v0, v5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
