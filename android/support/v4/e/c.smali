.class public final Landroid/support/v4/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/c$f;,
        Landroid/support/v4/e/c$a;,
        Landroid/support/v4/e/c$b;,
        Landroid/support/v4/e/c$c;,
        Landroid/support/v4/e/c$e;,
        Landroid/support/v4/e/c$d;
    }
.end annotation


# static fields
.field public static final DD:Landroid/support/v4/e/b;

.field public static final DE:Landroid/support/v4/e/b;

.field public static final DF:Landroid/support/v4/e/b;

.field public static final DG:Landroid/support/v4/e/b;

.field public static final DH:Landroid/support/v4/e/b;

.field public static final DI:Landroid/support/v4/e/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Landroid/support/v4/e/c$e;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/c$e;-><init>(Landroid/support/v4/e/c$c;Z)V

    sput-object v0, Landroid/support/v4/e/c;->DD:Landroid/support/v4/e/b;

    .line 39
    new-instance v0, Landroid/support/v4/e/c$e;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/e/c$e;-><init>(Landroid/support/v4/e/c$c;Z)V

    sput-object v0, Landroid/support/v4/e/c;->DE:Landroid/support/v4/e/b;

    .line 47
    new-instance v0, Landroid/support/v4/e/c$e;

    sget-object v1, Landroid/support/v4/e/c$b;->DM:Landroid/support/v4/e/c$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/c$e;-><init>(Landroid/support/v4/e/c$c;Z)V

    sput-object v0, Landroid/support/v4/e/c;->DF:Landroid/support/v4/e/b;

    .line 55
    new-instance v0, Landroid/support/v4/e/c$e;

    sget-object v1, Landroid/support/v4/e/c$b;->DM:Landroid/support/v4/e/c$b;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/e/c$e;-><init>(Landroid/support/v4/e/c$c;Z)V

    sput-object v0, Landroid/support/v4/e/c;->DG:Landroid/support/v4/e/b;

    .line 62
    new-instance v0, Landroid/support/v4/e/c$e;

    sget-object v1, Landroid/support/v4/e/c$a;->DK:Landroid/support/v4/e/c$a;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/c$e;-><init>(Landroid/support/v4/e/c$c;Z)V

    sput-object v0, Landroid/support/v4/e/c;->DH:Landroid/support/v4/e/b;

    .line 68
    sget-object v0, Landroid/support/v4/e/c$f;->DP:Landroid/support/v4/e/c$f;

    sput-object v0, Landroid/support/v4/e/c;->DI:Landroid/support/v4/e/b;

    return-void
.end method

.method static ao(I)I
    .registers 2

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_a

    .line 86
    const/4 v0, 0x2

    :goto_4
    return v0

    .line 81
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 84
    :pswitch_7
    const/4 v0, 0x0

    goto :goto_4

    .line 79
    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method static ap(I)I
    .registers 2

    .prologue
    .line 91
    sparse-switch p0, :sswitch_data_a

    .line 102
    const/4 v0, 0x2

    :goto_4
    return v0

    .line 95
    :sswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 100
    :sswitch_7
    const/4 v0, 0x0

    goto :goto_4

    .line 91
    nop

    :sswitch_data_a
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0xe -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_7
        0x11 -> :sswitch_7
    .end sparse-switch
.end method
