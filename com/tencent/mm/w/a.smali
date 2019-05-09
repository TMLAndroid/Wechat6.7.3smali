.class public final Lcom/tencent/mm/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dBD:Lcom/tencent/mm/w/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 3
    new-instance v0, Lcom/tencent/mm/w/a;

    invoke-direct {v0}, Lcom/tencent/mm/w/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/w/a;->dBD:Lcom/tencent/mm/w/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gW(I)Lcom/tencent/mm/w/b;
    .registers 2

    .prologue
    .line 11
    sparse-switch p0, :sswitch_data_2e

    .line 17
    const/4 v0, 0x0

    .line 16
    :goto_4
    return-object v0

    .line 12
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/w/g;

    invoke-direct {v0}, Lcom/tencent/mm/w/g;-><init>()V

    check-cast v0, Lcom/tencent/mm/w/b;

    goto :goto_4

    .line 13
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/w/d;

    invoke-direct {v0}, Lcom/tencent/mm/w/d;-><init>()V

    check-cast v0, Lcom/tencent/mm/w/b;

    goto :goto_4

    .line 14
    :sswitch_15
    new-instance v0, Lcom/tencent/mm/w/e;

    invoke-direct {v0}, Lcom/tencent/mm/w/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/w/b;

    goto :goto_4

    .line 15
    :sswitch_1d
    new-instance v0, Lcom/tencent/mm/w/f;

    invoke-direct {v0}, Lcom/tencent/mm/w/f;-><init>()V

    check-cast v0, Lcom/tencent/mm/w/b;

    goto :goto_4

    .line 16
    :sswitch_25
    new-instance v0, Lcom/tencent/mm/w/c;

    invoke-direct {v0}, Lcom/tencent/mm/w/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/w/b;

    goto :goto_4

    .line 11
    nop

    :sswitch_data_2e
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_d
        0x2 -> :sswitch_15
        0x3 -> :sswitch_1d
        0x65 -> :sswitch_25
    .end sparse-switch
.end method
