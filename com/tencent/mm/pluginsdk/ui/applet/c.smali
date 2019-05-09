.class public final Lcom/tencent/mm/pluginsdk/ui/applet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/n;ZLjava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o;
    .registers 14

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/n;ZLjava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/n;)Lcom/tencent/mm/pluginsdk/ui/applet/o;
    .registers 5

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/n;)V

    .line 16
    return-object v0
.end method
