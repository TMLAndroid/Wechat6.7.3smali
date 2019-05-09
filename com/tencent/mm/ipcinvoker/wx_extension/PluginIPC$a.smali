.class final Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final dHn:Lcom/tencent/mm/ipcinvoker/h/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$a;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/PluginIPC$a;->dHn:Lcom/tencent/mm/ipcinvoker/h/a/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 68
    packed-switch p1, :pswitch_data_1c

    .line 94
    :goto_3
    return-void

    .line 70
    :pswitch_4
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 74
    :pswitch_8
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 78
    :pswitch_c
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 82
    :pswitch_10
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 86
    :pswitch_14
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 90
    :pswitch_18
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 68
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_14
        :pswitch_18
    .end packed-switch
.end method
