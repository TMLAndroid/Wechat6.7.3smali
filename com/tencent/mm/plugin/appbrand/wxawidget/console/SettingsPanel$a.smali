.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 4

    .prologue
    .line 222
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    iget v0, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->ht(I)V

    return-void
.end method
