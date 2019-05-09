.class public final Lc/t/m/g/ah;
.super Ljava/lang/Object;


# static fields
.field private static a:Lc/t/m/g/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/t/m/g/ah;

    invoke-direct {v0}, Lc/t/m/g/ah;-><init>()V

    sput-object v0, Lc/t/m/g/ah;->a:Lc/t/m/g/ah;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/t/m/g/ah;
    .registers 1

    sget-object v0, Lc/t/m/g/ah;->a:Lc/t/m/g/ah;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lc/t/m/g/v;
    .registers 2

    invoke-static {p0}, Lc/t/m/g/p;->a(Ljava/lang/String;)Lc/t/m/g/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lc/t/m/g/n;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/t/m/g/p;->a(Ljava/lang/String;Lc/t/m/g/n;I)V

    return-void
.end method
